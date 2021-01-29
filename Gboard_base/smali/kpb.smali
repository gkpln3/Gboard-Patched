.class final synthetic Lkpb;
.super Ljava/lang/Object;

# interfaces
.implements Llxs;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lkpb;->a:Landroid/content/Context;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lljt;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lljt;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, p1, v2}, Lljt;->a(Landroid/content/Context;[I)V

    invoke-interface {v0, v1}, Lktp;->a(Lljt;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f130a41
        0x7f13099b
    .end array-data
.end method
