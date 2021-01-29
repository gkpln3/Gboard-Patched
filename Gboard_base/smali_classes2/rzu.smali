.class public final Lrzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrzv;


# direct methods
.method public constructor <init>(Lrzv;)V
    .locals 0

    iput-object p1, p0, Lrzu;->a:Lrzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrzu;->a:Lrzv;

    iget-object v0, v0, Lrzv;->a:Lrzz;

    .line 1
    sget-object v1, Lrpa;->c:Lrpa;

    const-string v2, "Handshake timeout exceeded"

    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    invoke-interface {v0, v1}, Lrzz;->a(Lrpa;)V

    return-void
.end method
