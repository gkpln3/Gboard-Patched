.class public final Lqxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqzv;

.field public final b:Ljava/lang/Object;

.field public final c:Lqzv;

.field public final d:Lqyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqzv;Ljava/lang/Object;Lqzv;Lqyj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p4, Lqyj;->b:Lrbm;

    .line 3
    sget-object v1, Lrbm;->k:Lrbm;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lqxw;->a:Lqzv;

    iput-object p2, p0, Lqxw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxw;->c:Lqzv;

    iput-object p4, p0, Lqxw;->d:Lqyj;

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrbm;
    .locals 1

    iget-object v0, p0, Lqxw;->d:Lqyj;

    iget-object v0, v0, Lqyj;->b:Lrbm;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqxw;->d:Lqyj;

    invoke-virtual {v0}, Lqyj;->a()Lrbn;

    move-result-object v0

    .line 5
    sget-object v1, Lrbn;->h:Lrbn;

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method
