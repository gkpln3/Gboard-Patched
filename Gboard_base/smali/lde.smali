.class public final Llde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lkhv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llde;->a:Ljava/lang/Class;

    iput-object p2, p0, Llde;->b:Lkhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 3

    check-cast p1, Lldf;

    iget-object v0, p0, Llde;->a:Ljava/lang/Class;

    iget-object v1, p1, Lldf;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llde;->b:Lkhv;

    iget-object v1, p1, Lldf;->a:Ljava/lang/Class;

    iget-object v2, p0, Llde;->a:Ljava/lang/Class;

    iget-object p1, p1, Lldf;->c:Llcw;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
