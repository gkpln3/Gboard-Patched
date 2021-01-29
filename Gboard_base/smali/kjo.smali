.class public final Lkjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lktu;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lkjo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lauf;
    .locals 0

    .line 35
    invoke-static {p0}, Lkjo;->c(Landroid/content/Context;)V

    .line 36
    invoke-static {p0}, Latq;->b(Landroid/content/Context;)Lauf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lazx;)Layw;
    .locals 1

    iget p0, p0, Lazx;->a:I

    if-lez p0, :cond_0

    .line 2
    new-instance v0, Lkjq;

    invoke-direct {v0, p0}, Lkjq;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Layx;

    invoke-direct {p0}, Layx;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Llfd;)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-static {p0}, Llff;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    .line 12
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    .line 18
    invoke-static {p0}, Llff;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 21
    invoke-static {p0}, Llff;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :cond_4
    :goto_0
    return-object p0

    .line 22
    :cond_5
    new-instance v0, Lbbf;

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbbf;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p0, Lkjm;

    .line 24
    invoke-direct {p0, v0, p1}, Lkjm;-><init>(Lbbf;Llfd;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 25
    invoke-static {}, Llwt;->b()V

    sget-object v0, Lkjo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-static {p0}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object p0

    .line 28
    sget v0, Lkjq;->b:I

    iget-object v0, p0, Latq;->a:Layw;

    .line 29
    instance-of v1, v0, Lkjq;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lkjq;

    iget-object v0, v0, Lkjq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Latt;->b:Latt;

    invoke-virtual {p0, p1}, Latq;->a(Latt;)V

    return-void

    .line 33
    :cond_1
    sget-object p1, Latt;->a:Latt;

    invoke-virtual {p0, p1}, Latq;->a(Latt;)V

    .line 34
    invoke-virtual {p0}, Latq;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Latq;
    .locals 0

    .line 3
    invoke-static {p0}, Lkjo;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-static {}, Llwt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkjo;->a:Lktu;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkjn;

    .line 7
    invoke-direct {v1, v0}, Lkjn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkjo;->a:Lktu;

    .line 8
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v0, Lkjo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lkjo;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
