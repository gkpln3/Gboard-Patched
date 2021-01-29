.class final Lsxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsss;

    iget-object v0, p0, Lsxo;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lsxq;->a(Lsss;Ljava/lang/Object;)Lssa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsss;->a(Lssa;)V

    return-void
.end method
