#!/bin/env ruby
# encoding: utf-8

require 'wikidata/fetcher'

ids = EveryPolitician::Wikidata.morph_wikinames(source: 'tmtmtmtm/north-korea-assembly-wikipedia', column: 'wikidata')
EveryPolitician::Wikidata.scrape_wikidata(ids: ids)
