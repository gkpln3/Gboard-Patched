.class final synthetic Ldyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyn;


# direct methods
.method public constructor <init>(Ldyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyk;->a:Ldyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyk;->a:Ldyn;

    invoke-virtual {v0}, Ldyn;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldyn;->b:Llfx;

    return-void
.end method
