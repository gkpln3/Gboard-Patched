.class final Lrxi;
.super Lrmt;
.source "PG"


# instance fields
.field private final a:Lrmo;


# direct methods
.method public constructor <init>(Lrmo;)V
    .locals 1

    invoke-direct {p0}, Lrmt;-><init>()V

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrxi;->a:Lrmo;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lrxi;->a:Lrmo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lrxi;

    .line 2
    invoke-static {v0}, Loop;->a(Ljava/lang/Class;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrxi;->a:Lrmo;

    const-string v2, "result"

    .line 3
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
