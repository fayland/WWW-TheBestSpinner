# NAME

WWW::TheBestSpinner - TheBestSpinner API

# SYNOPSIS

    	use WWW::TheBestSpinner;

	my $tbs = WWW::TheBestSpinner->new(
	    username => 'example@mail.com',
	    password => 'mypassword',
	);

	my $quota_left = $tbs->apiQueries or die $tbs->errstr;
	print "quota_left: $quota_left\n";

	my $spin_text = $tbs->replaceEveryonesFavorites($original_text, 10, 3) or die $tbs->errstr;
	print $spin_text . "\n";

# DESCRIPTION

WWW::TheBestSpinner is for [http://thebestspinner.com/?action=api_info](http://thebestspinner.com/?action=api_info) (requires login).

## replaceEveryonesFavorites

	$tbs->replaceEveryonesFavorites($text, $maxsyns, $quality, $protectedterms);

## rewriteText

	$tbs->rewriteText($text, $protectedterms)

## identifySynonyms

	$tbs->identifySynonyms($text, $maxsyns, $protectedterms)

## rewriteSentences

	$tbs->rewriteSentences($text)

## randomSpin

	$tbs->randomSpin($text);

## textCompareUniqueness

	$tbs->textCompareUniqueness($text1, $text2)

## textCompare

	$tbs->textCompare($text1, $text2)

## apiQueries

	$tbs->apiQueries()

# AUTHOR

Fayland Lam <fayland@gmail.com>

# COPYRIGHT

Copyright 2013- Fayland Lam

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
