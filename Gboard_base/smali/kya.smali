.class public final synthetic Lkya;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkyb;

.field private final b:Landroid/content/Context;

.field private final c:Lbts;


# direct methods
.method public constructor <init>(Lkyb;Landroid/content/Context;Lbts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->a:Lkyb;

    iput-object p2, p0, Lkya;->b:Landroid/content/Context;

    iput-object p3, p0, Lkya;->c:Lbts;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llvr;
    .locals 5

    iget-object v0, p0, Lkya;->a:Lkyb;

    iget-object v1, p0, Lkya;->b:Landroid/content/Context;

    iget-object v2, p0, Lkya;->c:Lbts;

    iget-object v3, v0, Lkyb;->a:Lpbz;

    invoke-virtual {v3, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    if-nez v3, :cond_0

    iget-object v4, v0, Lkyb;->b:Lpbz;

    invoke-virtual {v4, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object p1, v0, Lkyb;->a:Lpbz;

    invoke-virtual {p1, v4}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkyc;

    move-object p1, v4

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v1, v3}, Lkyb;->a(Landroid/content/Context;Lkyc;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lbts;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
