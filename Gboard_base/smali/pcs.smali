.class final Lpcs;
.super Lpdp;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Lpcu;


# direct methods
.method public constructor <init>(Lpcu;)V
    .locals 0

    iput-object p1, p0, Lpcs;->a:Lpcu;

    .line 1
    invoke-direct {p0}, Lpdp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpcs;->a:Lpcu;

    invoke-virtual {v0, p1}, Lpcu;->a(I)Lpgx;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lpgx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lpgx;

    .line 4
    invoke-interface {p1}, Lpgx;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpcs;->a:Lpcu;

    .line 5
    invoke-interface {p1}, Lpgx;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpcu;->a(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-interface {p1}, Lpgx;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpcs;->a:Lpcu;

    .line 7
    invoke-virtual {v0}, Lpcu;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lpcs;->a:Lpcu;

    .line 8
    invoke-virtual {v0}, Lpcu;->i()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpcs;->a:Lpcu;

    .line 9
    invoke-virtual {v0}, Lpcu;->j()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpcy;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpct;

    iget-object v1, p0, Lpcs;->a:Lpcu;

    .line 10
    invoke-direct {v0, v1}, Lpct;-><init>(Lpcu;)V

    return-object v0
.end method
