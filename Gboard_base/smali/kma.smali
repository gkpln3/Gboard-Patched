.class final synthetic Lkma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:Lkfs;


# direct methods
.method public constructor <init>(Lkmd;Lkfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkma;->a:Lkmd;

    iput-object p2, p0, Lkma;->b:Lkfs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkma;->a:Lkmd;

    iget-object v1, p0, Lkma;->b:Lkfs;

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1}, Lkkz;->b(Lkfs;)V

    return-void
.end method
