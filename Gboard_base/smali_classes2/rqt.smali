.class final Lrqt;
.super Lrto;
.source "PG"


# instance fields
.field private final a:Lrru;


# direct methods
.method public constructor <init>(Lrru;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lrto;-><init>()V

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrqt;->a:Lrru;

    const-string p1, "authority"

    .line 2
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lrnm;Lrni;Lrkl;)Lrrk;
    .locals 1

    iget-object v0, p0, Lrqt;->a:Lrru;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lrru;->a(Lrnm;Lrni;Lrkl;)Lrrk;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lrru;
    .locals 1

    iget-object v0, p0, Lrqt;->a:Lrru;

    return-object v0
.end method
