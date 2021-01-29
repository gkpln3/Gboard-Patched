.class final synthetic Lfll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflr;


# direct methods
.method public constructor <init>(Lflr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfll;->a:Lflr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfll;->a:Lflr;

    invoke-virtual {v0}, Lekw;->g()V

    return-void
.end method
