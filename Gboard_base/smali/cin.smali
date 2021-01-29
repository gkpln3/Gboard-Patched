.class public Lcin;
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
.method public a(IZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 1

    check-cast p1, Lcio;

    iget v0, p1, Lcio;->b:I

    iget-boolean p1, p1, Lcio;->a:Z

    invoke-virtual {p0, v0, p1}, Lcin;->a(IZ)V

    return-void
.end method
