.class public abstract Lsdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrkm;

.field public final b:Lrkl;


# direct methods
.method protected constructor <init>(Lrkm;Lrkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 1
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lsdv;->a:Lrkm;

    iput-object p2, p0, Lsdv;->b:Lrkl;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lsdv;
    .locals 2

    iget-object v0, p0, Lsdv;->a:Lrkm;

    iget-object v1, p0, Lsdv;->b:Lrkl;

    .line 2
    invoke-static {p1, p2, p3}, Lrlm;->a(JLjava/util/concurrent/TimeUnit;)Lrlm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrkl;->a(Lrlm;)Lrkl;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lsdv;->a(Lrkm;Lrkl;)Lsdv;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lrkm;Lrkl;)Lsdv;
.end method
