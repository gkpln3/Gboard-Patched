.class public final synthetic Lgwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljy;


# direct methods
.method public constructor <init>(Lljy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwm;->a:Lljy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgwm;->a:Lljy;

    invoke-virtual {v0}, Lwo;->onBackPressed()V

    return-void
.end method
