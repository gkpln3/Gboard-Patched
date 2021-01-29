.class public interface abstract Lsas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsar;

    invoke-direct {v0}, Lsar;-><init>()V

    sput-object v0, Lsas;->a:Lsas;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
