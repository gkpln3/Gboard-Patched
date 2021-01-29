.class final synthetic Lfts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftr;


# direct methods
.method public constructor <init>(Lftr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfts;->a:Lftr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfts;->a:Lftr;

    invoke-virtual {v0}, Lftr;->a()V

    return-void
.end method
