INSERT OR REPLACE INTO
  inline_links
  (
    referrer_url,
    referrer_fragment,
    referrer_location,
    target_url,
    name,
    title
  )
VALUES
  (
    :referrer_url,
    :referrer_fragment,
    :referrer_location,
    :target_url,
    :name,
    :title
  );