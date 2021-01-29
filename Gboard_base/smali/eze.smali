.class final synthetic Leze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leze;->a:Lezg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leze;->a:Lezg;

    iget-object v0, v0, Lezg;->b:Lezi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezi;->f(I)V

    return-void
.end method
