.class public final Lsxx;
.super Lssq;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lsxr;

    .line 1
    invoke-direct {v0, p1}, Lsxr;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lssq;-><init>(Lssp;)V

    iput-object p1, p0, Lsxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lsxx;
    .locals 1

    new-instance v0, Lsxx;

    .line 2
    invoke-direct {v0, p0}, Lsxx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lssc;)Lssq;
    .locals 2

    .line 3
    instance-of v0, p1, Lsws;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsws;

    new-instance v0, Lsxu;

    iget-object v1, p0, Lsxx;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1, v1}, Lsxu;-><init>(Lsws;Ljava/lang/Object;)V

    invoke-static {v0}, Lsxx;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lsxv;

    iget-object v1, p0, Lsxx;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {v0, p1, v1}, Lsxv;-><init>(Lssc;Ljava/lang/Object;)V

    invoke-static {v0}, Lsxx;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1
.end method
