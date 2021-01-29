.class public Lktn;
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
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 1

    check-cast p1, Lkto;

    iget-object v0, p1, Lkto;->a:Ljava/lang/String;

    iget-object p1, p1, Lkto;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lktn;->a(Ljava/lang/String;)V

    return-void
.end method
