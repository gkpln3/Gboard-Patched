.class public final Llgt;
.super Llgs;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgs;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "word"

    .line 9
    invoke-virtual {p0, v0}, Llgt;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Llgt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "shortcut"

    .line 7
    invoke-virtual {p0, v0}, Llgt;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Llgt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Llvr;
    .locals 6

    const-string v0, "locale"

    .line 2
    invoke-virtual {p0, v0}, Llgt;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Llgt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llgw;->b(Ljava/lang/String;)Llvr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Llgu;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    const/16 v2, 0xb7

    const-string v3, "com/google/android/libraries/inputmethod/personaldictionary/AndroidUserDictionaryQueries$AndroidWordsCursor"

    const-string v4, "getLanguageTag"

    const-string v5, "AndroidUserDictionaryQueries.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unknown locale string %s"

    invoke-interface {v1, v2, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Llvr;->c:Llvr;

    return-object v0

    :cond_0
    return-object v1
.end method
