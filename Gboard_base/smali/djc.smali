.class public final synthetic Ldjc;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldjc;->a:Landroid/content/Context;

    invoke-static {v0}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object v0

    return-object v0
.end method