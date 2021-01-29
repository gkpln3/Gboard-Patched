.class public final Ldnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnq;->a:Landroid/content/Context;

    iput-object p2, p0, Ldnq;->b:Lowm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lljm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Lbbr;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lbbr;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Ldnq;->b:Lowm;

    invoke-interface {p4}, Lowm;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lljm;

    const-string v0, "bitmoji_avatar_update_version"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lahg;->b(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    sget p4, Lkiz;->b:I

    const/4 p4, 0x2

    invoke-static {p4}, Lpbs;->b(I)Lpbn;

    move-result-object p4

    new-instance v0, Lbjd;

    invoke-direct {v0, p1}, Lbjd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Lpbn;->c(Ljava/lang/Object;)V

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, p3, v1

    new-instance v2, Lbjd;

    invoke-direct {v2, v0}, Lbjd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lkiz;

    invoke-virtual {p4}, Lpbn;->a()Lpbs;

    move-result-object p4

    invoke-direct {p3, p4}, Lkiz;-><init>(Lpbs;)V

    new-instance p4, Ldnp;

    iget-object v0, p0, Ldnq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p4, v0, p1}, Ldnp;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lbbr;-><init>(Lavl;Lavy;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.bitstrips.imoji.provider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
