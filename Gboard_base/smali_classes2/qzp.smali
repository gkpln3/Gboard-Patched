.class public final Lqzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqzo;


# direct methods
.method private constructor <init>(Lrbm;Ljava/lang/Object;Lrbm;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqzo;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lqzo;-><init>(Lrbm;Ljava/lang/Object;Lrbm;Ljava/lang/Object;)V

    iput-object v0, p0, Lqzp;->a:Lqzo;

    return-void
.end method

.method public static a(Lqzo;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lqzo;->a:Lrbm;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, p1}, Lqya;->a(Lrbm;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lqzo;->c:Lrbm;

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0, p2}, Lqya;->a(Lrbm;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lrbm;Ljava/lang/Object;Lrbm;Ljava/lang/Object;)Lqzp;
    .locals 1

    new-instance v0, Lqzp;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Lqzp;-><init>(Lrbm;Ljava/lang/Object;Lrbm;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lqxl;Lqzo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lqzo;->a:Lrbm;

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, p2}, Lqya;->a(Lqxl;Lrbm;ILjava/lang/Object;)V

    iget-object p1, p1, Lqzo;->c:Lrbm;

    const/4 p2, 0x2

    .line 6
    invoke-static {p0, p1, p2, p3}, Lqya;->a(Lqxl;Lrbm;ILjava/lang/Object;)V

    return-void
.end method
