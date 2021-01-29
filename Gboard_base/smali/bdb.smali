.class public final Lbdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbdb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILavp;)Lbbr;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Lgfy;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbbr;

    new-instance p3, Lbjd;

    invoke-direct {p3, p1}, Lbjd;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lbdb;->a:Landroid/content/Context;

    new-instance v0, Lawp;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lawp;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lawr;->a(Landroid/content/Context;Landroid/net/Uri;Laws;)Lawr;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbbr;-><init>(Lavl;Lavy;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lgfy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgfy;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
