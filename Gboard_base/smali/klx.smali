.class final synthetic Lklx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:Ljava/util/List;

.field private final c:Lkkv;

.field private final d:Z


# direct methods
.method public constructor <init>(Lkmd;Ljava/util/List;Lkkv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklx;->a:Lkmd;

    iput-object p2, p0, Lklx;->b:Ljava/util/List;

    iput-object p3, p0, Lklx;->c:Lkkv;

    iput-boolean p4, p0, Lklx;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lklx;->a:Lkmd;

    iget-object v1, p0, Lklx;->b:Ljava/util/List;

    iget-object v2, p0, Lklx;->c:Lkkv;

    iget-boolean v3, p0, Lklx;->d:Z

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1, v2, v3}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void
.end method
