.class final synthetic Lfsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsw;->a:Lftc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfsw;->a:Lftc;

    invoke-virtual {v0}, Lftc;->a()V

    return-void
.end method
