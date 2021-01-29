.class final synthetic Lklo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkkz;


# direct methods
.method public constructor <init>(Lkkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklo;->a:Lkkz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lklo;->a:Lkkz;

    invoke-interface {v0}, Lkkx;->s()V

    return-void
.end method
