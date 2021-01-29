.class final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbia;


# instance fields
.field private final a:Llbb;


# direct methods
.method public constructor <init>(Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyl;->a:Llbb;

    return-void
.end method


# virtual methods
.method public final a(Layg;Lbio;Z)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcyl;->a:Llbb;

    .line 1
    sget-object p3, Lcwq;->f:Lcwq;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    .line 1
    invoke-interface {p2, p3, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbio;Z)Z
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcyl;->a:Llbb;

    sget-object p3, Lcwq;->f:Lcwq;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-interface {p2, p3, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
