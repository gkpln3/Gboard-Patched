.class final Lfnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Lfns;


# direct methods
.method public constructor <init>(Lfns;)V
    .locals 0

    iput-object p1, p0, Lfnr;->a:Lfns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 3

    check-cast p1, Lgle;

    iget-object p1, p1, Lgle;->b:Ljava/lang/String;

    iget-object v0, p0, Lfnr;->a:Lfns;

    invoke-virtual {v0}, Lfns;->D()Lgld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgld;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfnr;->a:Lfns;

    iget-object v0, p1, Lfns;->e:Lkub;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfns;->H()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lkub;->a(Ljava/util/List;Lkkv;Z)V

    :cond_0
    return-void
.end method
