.class public final Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lkhw;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldi;->a:Ljava/lang/Class;

    iput-object p2, p0, Lldi;->b:Lkhw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 2

    check-cast p1, Lldj;

    iget-object v0, p0, Lldi;->a:Ljava/lang/Class;

    iget-object v1, p1, Lldj;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldi;->b:Lkhw;

    iget-object p1, p1, Lldj;->a:Ljava/lang/Class;

    invoke-interface {v0, p1}, Lkhw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
