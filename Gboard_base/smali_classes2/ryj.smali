.class final Lryj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lryy;


# direct methods
.method public constructor <init>(Lryy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lryj;->b:Lryy;

    iput-object p2, p0, Lryj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lryw;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lryw;->a:Lrrk;

    iget-object v0, p0, Lryj;->b:Lryy;

    iget-object v0, v0, Lryy;->d:Lrnm;

    iget-object v1, p0, Lryj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrnm;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lrrk;->a(Ljava/io/InputStream;)V

    return-void
.end method
