.class final synthetic Lkls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;


# direct methods
.method public constructor <init>(Lkmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkls;->a:Lkmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkls;->a:Lkmd;

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0}, Lkkz;->u()V

    return-void
.end method
