.class public Llwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 1

    check-cast p1, Llwv;

    iget p1, p1, Llwv;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llwu;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Llwu;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
