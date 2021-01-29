.class final synthetic Ldaz;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldaz;->a:Landroid/content/Context;

    sget-object v1, Ldbd;->a:Lkgd;

    sget-object v1, Ldlu;->j:Lkgd;

    sget-object v2, Ldbd;->a:Lkgd;

    invoke-static {v0, v1, v2}, Lfrb;->a(Landroid/content/Context;Lkgd;Lkgd;)Lfrb;

    move-result-object v0

    return-object v0
.end method
