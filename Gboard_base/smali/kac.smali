.class final synthetic Lkac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkad;


# direct methods
.method public constructor <init>(Lkad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkac;->a:Lkad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkac;->a:Lkad;

    invoke-virtual {v0}, Lkad;->b()V

    return-void
.end method
