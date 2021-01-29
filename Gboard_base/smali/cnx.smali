.class final synthetic Lcnx;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcnx;->a:Landroid/content/Context;

    sget-object v1, Lcob;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object v0

    return-object v0
.end method
