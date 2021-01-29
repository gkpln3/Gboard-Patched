.class final synthetic Lera;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leri;


# direct methods
.method public constructor <init>(Leri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->a:Leri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lera;->a:Leri;

    invoke-virtual {v0}, Leri;->a()V

    return-void
.end method
