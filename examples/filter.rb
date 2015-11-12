class Filter
  # :doc: input
  def format_doc(doc)
    # output
    doc['_source']['facility_name'] = 'silas'
    doc
  end
end
