.class final Lrlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrle;


# instance fields
.field final synthetic a:Lrld;


# direct methods
.method public constructor <init>(Lrld;)V
    .locals 0

    iput-object p1, p0, Lrlb;->a:Lrld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrlk;)V
    .locals 1

    iget-object v0, p0, Lrlb;->a:Lrld;

    .line 1
    invoke-virtual {p1}, Lrlk;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrld;->a(Ljava/lang/Throwable;)V

    return-void
.end method
