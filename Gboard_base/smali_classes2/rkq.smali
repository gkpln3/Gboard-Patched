.class final Lrkq;
.super Lrkm;
.source "PG"


# instance fields
.field private final a:Lrkm;

.field private final b:Lrkp;


# direct methods
.method public constructor <init>(Lrkm;Lrkp;)V
    .locals 0

    invoke-direct {p0}, Lrkm;-><init>()V

    iput-object p1, p0, Lrkq;->a:Lrkm;

    const-string p1, "interceptor"

    .line 1
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrkq;->b:Lrkp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrkq;->a:Lrkm;

    .line 2
    invoke-virtual {v0}, Lrkm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrnm;Lrkl;)Lrko;
    .locals 2

    iget-object v0, p0, Lrkq;->b:Lrkp;

    iget-object v1, p0, Lrkq;->a:Lrkm;

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lrkp;->a(Lrnm;Lrkl;Lrkm;)Lrko;

    move-result-object p1

    return-object p1
.end method
