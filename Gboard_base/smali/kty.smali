.class public final Lkty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# static fields
.field private static final c:Lkty;


# instance fields
.field public final a:I

.field public final b:Lktp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkty;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkty;-><init>(ILktp;)V

    sput-object v0, Lkty;->c:Lkty;

    return-void
.end method

.method private constructor <init>(ILktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkty;->a:I

    iput-object p2, p0, Lkty;->b:Lktp;

    return-void
.end method

.method public static a()Lkup;
    .locals 2

    .line 2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkty;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lkty;

    if-nez v0, :cond_0

    sget-object v0, Lkup;->a:Lkup;

    return-object v0

    :cond_0
    iget-object v0, v0, Lkty;->b:Lktp;

    if-nez v0, :cond_1

    sget-object v0, Lkup;->a:Lkup;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lktp;->N()Lkup;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Lktp;)V
    .locals 3

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lkty;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkty;-><init>(ILktp;)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 6
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    sget-object v1, Lkty;->c:Lkty;

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 4
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkty;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lkty;

    if-eqz v0, :cond_0

    iget v0, v0, Lkty;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Lktp;
    .locals 2

    .line 3
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkty;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lkty;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkty;->b:Lktp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget v1, p0, Lkty;->a:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "DESTROYED"

    goto :goto_0

    :cond_0
    const-string v1, "CREATED"

    :goto_0
    const-string v2, "currentState"

    .line 8
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
