.class final synthetic Lmxn;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmsi;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final d:J

.field private final e:Lmso;


# direct methods
.method public constructor <init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLmso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxn;->a:Lmsi;

    iput-object p2, p0, Lmxn;->b:Ljava/lang/String;

    iput-object p3, p0, Lmxn;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-wide p4, p0, Lmxn;->d:J

    iput-object p6, p0, Lmxn;->e:Lmso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lmxn;->a:Lmsi;

    iget-object v2, p0, Lmxn;->b:Ljava/lang/String;

    iget-object v3, p0, Lmxn;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-wide v4, p0, Lmxn;->d:J

    iget-object v6, p0, Lmxn;->e:Lmso;

    move-object v0, p1

    check-cast v0, Lmxv;

    invoke-interface/range {v0 .. v6}, Lmxv;->a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLmso;)V

    return-void
.end method
