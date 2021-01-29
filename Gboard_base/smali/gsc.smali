.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static final e:Lpip;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/TextStyleSheetParser"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgsc;->e:Lpip;

    const-string v0, "([^{]+)\\{([^}]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgsc;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "([\\.:][_a-zA-Z][_a-zA-Z0-9-]*)+"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v4, "\\s*>\\s*"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-string v2, "^(%s%s)?%s$"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgsc;->b:Ljava/util/regex/Pattern;

    const-string v0, "^\"([a-zA-Z0-9_\\.\\-]*)\"$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgsc;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\s"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgsc;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgsc;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v1, p1, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lgsc;->e:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 64
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/TextStyleSheetParser"

    const-string v2, "putParseError"

    const/16 v3, 0x223

    const-string v4, "TextStyleSheetParser.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lpim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lgwz;Lgwv;Ljava/lang/String;Lqyf;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ne v2, v3, :cond_2

    sget-object p0, Lgsc;->e:Lpip;

    .line 8
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p0, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p0

    const/16 p2, 0xf1

    const-string p3, "com/google/android/apps/inputmethod/libs/theme/core/TextStyleSheetParser"

    const-string p4, "createStyleRules"

    const-string v0, "TextStyleSheetParser.java"

    invoke-interface {p0, p3, p4, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lgwz;->ab:I

    const-string p2, "Invalid propertyValue and/or propertyVariable for propertyName: %d"

    invoke-interface {p0, p2, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 10
    sget-object v5, Lgxa;->g:Lgxa;

    .line 11
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_3
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 13
    check-cast v6, Lgxa;

    iget v7, p1, Lgwz;->ab:I

    iput v7, v6, Lgxa;->c:I

    iget v7, v6, Lgxa;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lgxa;->a:I

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Lgxa;->d:Lgwv;

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lgxa;->a:I

    .line 15
    invoke-virtual {v5, v4}, Lqyf;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4, v5}, Lqyf;->b(Lqyf;)V

    goto :goto_3

    .line 17
    :cond_4
    sget-object v5, Lgxa;->g:Lgxa;

    .line 18
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_5
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 20
    check-cast v6, Lgxa;

    iget v7, p1, Lgwz;->ab:I

    iput v7, v6, Lgxa;->c:I

    iget v7, v6, Lgxa;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lgxa;->a:I

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lgxa;->a:I

    iput-object p3, v6, Lgxa;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v4}, Lqyf;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4, v5}, Lqyf;->b(Lqyf;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lqyf;)Z
    .locals 9

    const-string v0, "#"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x7

    if-eq v1, v5, :cond_2

    const/4 v7, 0x5

    const/16 v8, 0x9

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_4
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 50
    check-cast p1, Lgwv;

    sget-object v1, Lgwv;->f:Lqyt;

    iget v1, p1, Lgwv;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Lgwv;->a:I

    iput p0, p1, Lgwv;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static final b(Ljava/lang/String;Lqyf;)Z
    .locals 3

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p1, Lqyf;->c:Z

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_0
    iget-object p0, p1, Lqyf;->b:Lqyk;

    .line 53
    check-cast p0, Lgwv;

    sget-object p1, Lgwv;->f:Lqyt;

    iget p1, p0, Lgwv;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgwv;->a:I

    iput-wide v1, p0, Lgwv;->i:D

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final c(Ljava/lang/String;Lqyf;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_0
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 56
    check-cast p1, Lgwv;

    sget-object v0, Lgwv;->f:Lqyt;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lgwv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lgwv;->a:I

    iput-object p0, p1, Lgwv;->c:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ljava/lang/String;Lqyf;)Z
    .locals 3

    sget-object v0, Lgsc;->f:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_2
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 62
    check-cast p1, Lgwv;

    sget-object v0, Lgwv;->f:Lqyt;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lgwv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lgwv;->a:I

    iput-object p0, p1, Lgwv;->c:Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    return v1
.end method
