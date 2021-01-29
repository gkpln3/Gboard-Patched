.class final enum Loxk;
.super Loxo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "STRONG_ACCESS_WRITE"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Loxo;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Loxx;Loyv;Loyv;)Loyv;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Loxo;->a(Loxx;Loyv;Loyv;)Loyv;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Loxk;->a(Loyv;Loyv;)V

    .line 4
    invoke-static {p2, p1}, Loxk;->b(Loyv;Loyv;)V

    return-object p1
.end method
