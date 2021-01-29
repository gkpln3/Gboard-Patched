.class final synthetic Lccw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcdc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccw;->a:Lcdc;

    iput-object p2, p0, Lccw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lccw;->a:Lcdc;

    iget-object v1, p0, Lccw;->b:Ljava/lang/String;

    iget-object v0, v0, Lcdc;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
