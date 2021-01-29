.class public final Lkph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkxx;

.field private final b:Landroid/content/Context;

.field private final c:Lkpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkxz;->b()Lkxx;

    move-result-object v0

    iput-object v0, p0, Lkph;->a:Lkxx;

    iput-object p1, p0, Lkph;->b:Landroid/content/Context;

    iput-object p2, p0, Lkph;->c:Lkpj;

    return-void
.end method


# virtual methods
.method public final a(Llyv;)Lkpi;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkph;->a:Lkxx;

    .line 2
    invoke-virtual {v1}, Lkxx;->b()V

    invoke-virtual {v1, p1}, Lkxx;->b(Llyv;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lkph;->a:Lkxx;

    .line 5
    invoke-virtual {p1, v0}, Lkxx;->a(Ljava/lang/String;)Lkxz;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lkxz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkpi;

    iget-object v1, p0, Lkph;->b:Landroid/content/Context;

    iget-object v2, p0, Lkph;->c:Lkpj;

    invoke-direct {v0, v1, v2, p1}, Lkpi;-><init>(Landroid/content/Context;Lkpj;Lkxz;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Lkpi;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 3
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xd8

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundle$Loader"

    const-string v4, "load"

    const-string v5, "InputBundle.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to load an ime from xml node:%s"

    .line 3
    invoke-interface {v2, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
