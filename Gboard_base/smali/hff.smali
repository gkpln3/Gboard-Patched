.class public final Lhff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdapterHelpers"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lhff;->a:Lpjm;

    return-void
.end method

.method public static a(Lqpc;)Lqow;
    .locals 1

    iget p0, p0, Lqpc;->g:I

    invoke-static {p0}, Lqpj;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 2
    sget-object p0, Lqow;->b:Lqow;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lqow;->a:Lqow;

    :goto_1
    return-object p0
.end method

.method public static a(Lqpp;)Lqow;
    .locals 4

    iget v0, p0, Lqpp;->d:I

    invoke-static {v0}, Lqpj;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :try_start_0
    iget-object p0, p0, Lqpp;->e:Lqxd;

    .line 3
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v0

    .line 4
    sget-object v1, Lqox;->b:Lqox;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lqxd;->h()Lqxg;

    move-result-object p0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyk;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_3

    .line 7
    :try_start_2
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    .line 8
    invoke-static {p0}, Lqxh;->a(Lqxg;)Lqxh;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V

    .line 9
    invoke-interface {v2, v1}, Lral;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    .line 16
    :try_start_3
    invoke-virtual {p0, v0}, Lqxg;->a(I)V
    :try_end_3
    .catch Lqyz; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    :try_start_4
    invoke-static {v1}, Lqyk;->b(Lqyk;)V

    .line 20
    check-cast v1, Lqox;

    iget p0, v1, Lqox;->a:I

    .line 21
    invoke-static {p0}, Lqow;->a(I)Lqow;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lqow;->a:Lqow;
    :try_end_4
    .catch Lqyz; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 17
    :try_start_5
    throw p0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lqyz;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 12
    :cond_2
    throw p0

    :catch_2
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lqyz;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lqyz;

    throw p0

    .line 4
    :cond_3
    new-instance v0, Lqyz;

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqyz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lqyz; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p0

    .line 18
    :try_start_6
    throw p0
    :try_end_6
    .catch Lqyz; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    .line 21
    sget-object v0, Lhff;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 22
    check-cast v0, Lpji;

    invoke-interface {v0, p0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x1a

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/adapterhelpers/AdapterHelpers"

    const-string v2, "getDelightSource"

    const-string v3, "AdapterHelpers.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Unexpected SourceSpecificMetadata"

    invoke-interface {v0, p0}, Lpji;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
