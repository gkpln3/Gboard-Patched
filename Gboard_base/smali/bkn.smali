.class public final Lbkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbkn;

.field public static final c:Lbkn;


# instance fields
.field public final a:Lbkm;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbkn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Lbkm;I)V

    new-instance v0, Lbkn;

    .line 2
    sget-object v1, Lbkm;->a:Lbkm;

    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Lbkm;I)V

    sput-object v0, Lbkn;->b:Lbkn;

    new-instance v0, Lbkn;

    sget-object v1, Lbkm;->f:Lbkm;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Lbkm;I)V

    sput-object v0, Lbkn;->c:Lbkn;

    new-instance v0, Lbkn;

    sget-object v1, Lbkm;->b:Lbkm;

    .line 4
    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Lbkm;I)V

    new-instance v0, Lbkn;

    sget-object v1, Lbkm;->j:Lbkm;

    .line 5
    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Lbkm;I)V

    new-instance v0, Lbkn;

    sget-object v1, Lbkm;->c:Lbkm;

    .line 6
    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Lbkm;I)V

    new-instance v0, Lbkn;

    sget-object v1, Lbkm;->i:Lbkm;

    .line 7
    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Lbkm;I)V

    new-instance v0, Lbkn;

    sget-object v1, Lbkm;->f:Lbkm;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Lbkm;I)V

    new-instance v0, Lbkn;

    sget-object v1, Lbkm;->b:Lbkm;

    .line 9
    invoke-direct {v0, v1, v2}, Lbkn;-><init>(Lbkm;I)V

    return-void
.end method

.method public constructor <init>(Lbkm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkn;->a:Lbkm;

    iput p2, p0, Lbkn;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 11
    :cond_2
    check-cast p1, Lbkn;

    iget-object v2, p0, Lbkn;->a:Lbkm;

    iget-object v3, p1, Lbkn;->a:Lbkm;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lbkn;->d:I

    iget p1, p1, Lbkn;->d:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method
