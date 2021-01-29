.class final synthetic Lgbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbu;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lgbu;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbm;->a:Lgbu;

    iput-boolean p2, p0, Lgbm;->b:Z

    iput-boolean p3, p0, Lgbm;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgbm;->a:Lgbu;

    iget-boolean v1, p0, Lgbm;->b:Z

    iget-boolean v2, p0, Lgbm;->c:Z

    invoke-virtual {v0, v1, v2}, Lgbu;->a(ZZ)V

    return-void
.end method
