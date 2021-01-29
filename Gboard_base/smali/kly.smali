.class final synthetic Lkly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkmd;

.field private final b:Lkkv;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkmd;Lkkv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkly;->a:Lkmd;

    iput-object p2, p0, Lkly;->b:Lkkv;

    iput-boolean p3, p0, Lkly;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkly;->a:Lkmd;

    iget-object v1, p0, Lkly;->b:Lkkv;

    iget-boolean v2, p0, Lkly;->c:Z

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1, v2}, Lkkz;->c(Lkkv;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
