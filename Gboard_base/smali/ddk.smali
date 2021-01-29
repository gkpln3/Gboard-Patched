.class final synthetic Lddk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lddn;

.field private final b:Lddi;

.field private final c:Z


# direct methods
.method public constructor <init>(Lddn;Lddi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddk;->a:Lddn;

    iput-object p2, p0, Lddk;->b:Lddi;

    iput-boolean p3, p0, Lddk;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lddk;->a:Lddn;

    iget-object v1, p0, Lddk;->b:Lddi;

    iget-boolean v2, p0, Lddk;->c:Z

    iget-object v0, v0, Lddn;->a:Lddm;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lddi;->e:Lddb;

    invoke-interface {v0, v1, v2}, Lddm;->a(Lddb;Z)V

    :cond_0
    return-void
.end method
