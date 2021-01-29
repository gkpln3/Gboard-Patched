.class final Lnkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;


# instance fields
.field a:Lsss;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnkf;->a:Lsss;

    if-nez v0, :cond_0

    .line 1
    sget v0, Lnkg;->f:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsss;->a()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lquv;

    iget-object v0, p0, Lnkf;->a:Lsss;

    if-nez v0, :cond_0

    sget p1, Lnkg;->f:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnkf;->a:Lsss;

    if-nez v0, :cond_0

    .line 3
    sget p1, Lnkg;->f:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void
.end method
