.class final synthetic Lldt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llec;


# direct methods
.method public constructor <init>(Llec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldt;->a:Llec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lldt;->a:Llec;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llec;->n:Z

    invoke-virtual {v0}, Llec;->b()V

    return-void
.end method
